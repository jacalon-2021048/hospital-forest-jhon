package com.hospitalforest.models.dao;

import java.util.List;
import com.hospitalforest.db.ConexionPU;
import com.hospitalforest.models.domain.Especialidades;
import com.hospitalforest.models.idao.IEspecialidadDAO;
/**
 *
 * @author Jhonatan Jose Acalón Ajanel <jacalon-2021048@kinal.edu.gt>
 * @date 7/09/2022
 * @time 18:02:28
 * @codigo IN5BM
 * @jornada Matutina
 * @grupo 1
 */
public class EspecialidadesDaoJPA implements IEspecialidadDAO{
    private ConexionPU con=ConexionPU.getInstance();
    @Override
    public List<Especialidades> getAll() {
        return con.getEntityManager().createNamedQuery("Especialidades.findAll").getResultList();
    }

    @Override
    public int add(Especialidades especialidades) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public int update(Especialidades especialidades) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
    public Especialidades get(Especialidades especialidades){
        return ((Especialidades)con.getEntityManager()
                .createNamedQuery("Especialidades.find")
                .setParameter("id", especialidades.getIdEspecialidad())
                .getSingleResult());
    }

    @Override
    public int delete(Especialidades especialidades) {
        int rows=0;
        try {
            con.getEntityManager().getTransaction().begin();
            con.getEntityManager().remove(get(especialidades));
            con.getEntityManager().getTransaction().commit();
            rows=1;
        } catch (Exception e) {
            e.printStackTrace(System.out);
            con.getEntityManager().getTransaction().rollback();
        }
        return rows;
    }
}