// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.mycompany.service;

import com.mycompany.domain.Publicacion;
import com.mycompany.service.PublicacionService;
import java.util.List;

privileged aspect PublicacionService_Roo_Service {
    
    public abstract long PublicacionService.countAllPublicacions();    
    public abstract void PublicacionService.deletePublicacion(Publicacion publicacion);    
    public abstract Publicacion PublicacionService.findPublicacion(Integer id);    
    public abstract List<Publicacion> PublicacionService.findAllPublicacions();    
    public abstract List<Publicacion> PublicacionService.findPublicacionEntries(int firstResult, int maxResults);    
    public abstract void PublicacionService.savePublicacion(Publicacion publicacion);    
    public abstract Publicacion PublicacionService.updatePublicacion(Publicacion publicacion);    
}
