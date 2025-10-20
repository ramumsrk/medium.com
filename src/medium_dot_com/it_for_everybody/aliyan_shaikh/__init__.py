class Student:
    """
    Class for a student instance
    """
    # class attribute
    school_name: str = "ABC high school"
    @classmethod
    def show_school(cls) -> None:
        print(f"School name is: '{cls.school_name}'")
        return None