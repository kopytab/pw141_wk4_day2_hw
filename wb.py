# Given 2 string parameters, show a concatenation of:
# the reverse of the 2nd string with inverted case; e.g Fish -> HSIf
# a separator in between both strings: @@@
# the 1st string reversed with inverted case and then mirrored; e.g Water -> RETAwwATER 
# Test cases:
# ('FizZ', 'buZZ') -> 'zzUB@@@zZIffIZz'
# ('String Reversing', 'Changing Case') -> 'ESAc GNIGNAHc@@@GNISREVEr GNIRTssTRING rEVERSING'

def wb(str1, str2):
    
    # reverse the first string then invert the case and mirror it
   
    inv_str1 = str1.swapcase()
    revinv_str1 = inv_str1[::-1]
    finalstr1 = revinv_str1 + inv_str1
    # print(finalstr1)
   
    # reverse the second string and invert the case
   
    inv_str2 = str2.swapcase()
    revinv_str2 = inv_str2[::-1]
    
    # print(revinv_str2)
    #concatenate the strings seperated by '@@@'

    output = revinv_str2 + '@@@' + finalstr1
    print(output)
    return output

wb('FizZ', 'buZZ')
wb('String Reversing', 'Changing Case')