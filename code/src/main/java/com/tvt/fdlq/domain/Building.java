package com.tvt.fdlq.domain;

public class Building {
    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column building.id
     *
     * @mbg.generated
     */
    private Integer id;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column building.pid
     *
     * @mbg.generated
     */
    private Integer pid;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column building.name
     *
     * @mbg.generated
     */
    private String name;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column building.floorNum
     *
     * @mbg.generated
     */
    private Integer floornum;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column building.roomNPF
     *
     * @mbg.generated
     */
    private Integer roomnpf;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column building.type
     *
     * @mbg.generated
     */
    private Integer type;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column building.publicFac
     *
     * @mbg.generated
     */
    private String publicfac;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column building.id
     *
     * @return the value of building.id
     *
     * @mbg.generated
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column building.id
     *
     * @param id the value for building.id
     *
     * @mbg.generated
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column building.pid
     *
     * @return the value of building.pid
     *
     * @mbg.generated
     */
    public Integer getPid() {
        return pid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column building.pid
     *
     * @param pid the value for building.pid
     *
     * @mbg.generated
     */
    public void setPid(Integer pid) {
        this.pid = pid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column building.name
     *
     * @return the value of building.name
     *
     * @mbg.generated
     */
    public String getName() {
        return name;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column building.name
     *
     * @param name the value for building.name
     *
     * @mbg.generated
     */
    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column building.floorNum
     *
     * @return the value of building.floorNum
     *
     * @mbg.generated
     */
    public Integer getFloornum() {
        return floornum;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column building.floorNum
     *
     * @param floornum the value for building.floorNum
     *
     * @mbg.generated
     */
    public void setFloornum(Integer floornum) {
        this.floornum = floornum;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column building.roomNPF
     *
     * @return the value of building.roomNPF
     *
     * @mbg.generated
     */
    public Integer getRoomnpf() {
        return roomnpf;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column building.roomNPF
     *
     * @param roomnpf the value for building.roomNPF
     *
     * @mbg.generated
     */
    public void setRoomnpf(Integer roomnpf) {
        this.roomnpf = roomnpf;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column building.type
     *
     * @return the value of building.type
     *
     * @mbg.generated
     */
    public Integer getType() {
        return type;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column building.type
     *
     * @param type the value for building.type
     *
     * @mbg.generated
     */
    public void setType(Integer type) {
        this.type = type;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column building.publicFac
     *
     * @return the value of building.publicFac
     *
     * @mbg.generated
     */
    public String getPublicfac() {
        return publicfac;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column building.publicFac
     *
     * @param publicfac the value for building.publicFac
     *
     * @mbg.generated
     */
    public void setPublicfac(String publicfac) {
        this.publicfac = publicfac == null ? null : publicfac.trim();
    }
}