package com.hospitalforest.models.dao;

import java.util.List;
import java.sql.ResultSet;
import java.sql.Connection;
import java.util.ArrayList;
import java.sql.PreparedStatement;
import com.hospitalforest.models.domain.Especialidades;
import com.hospitalforest.models.idao.IEspecialidadDAO;
import com.hospitalforest.db.Conexion;
import java.sql.SQLException;
/**
 *
 * @author Jhonatan Jose Acalón Ajanel <jacalon-2021048@kinal.edu.gt>
 * @date 2/09/2022
 * @time 16:36:23
 * @codigo IN5BM
 * @jornada Matutina
 * @grupo 1
 */
public class EspecialidadesDaoImpl implements IEspecialidadDAO{
    private Connection con=null;
    private PreparedStatement pstmt=null;
    private ResultSet rs=null;
    private Especialidades especialidades=null;
    private List<Especialidades> listaEspecialidades=new ArrayList<>();

    @Override
    public List<Especialidades> getAll() {
        try {
            con=Conexion.getConnection();
            pstmt=con.prepareStatement("SELECT id_especialidad, nombre_especialidad FROM especialidades");
            rs=pstmt.executeQuery();
            while(rs.next()){
                especialidades=new Especialidades(rs.getInt(1), rs.getString(2));
                listaEspecialidades.add(especialidades);
            }
        } catch(SQLException e){
            e.printStackTrace(System.out);
        }catch(Exception e){
            e.printStackTrace(System.out);
        }finally{
            Conexion.close(rs);            
            Conexion.close(pstmt);
            Conexion.close(con);
        }
        return listaEspecialidades;
    }

    @Override
    public int add(Especialidades especialidades) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public int update(Especialidades especialidades) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public int delete(Especialidades especialidades) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
}