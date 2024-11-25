class MLFunctions():
    def __init__(self, data):
        self.data = data
        
    def dateNum(self):
        '''
        This function helps converate date to equivalent numeric values.
        '''
        date_dict = dict()
        arr = []
        counter = 0
        
        # using a dictionary, each date is assigned a number.
        for date in self.data.index:
            if date not in date_dict:
                date_dict[date] = counter 
                counter += 1
            else:
                pass
        # list with numeric values equal to date is created.
        for date in self.data.index:
            arr.append(date_dict[date])
        
        return arr