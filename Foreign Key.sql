alter table professors 
add constraint professors_fkey FOREIGN KEY (university_id) REFERENCES universities (id);
