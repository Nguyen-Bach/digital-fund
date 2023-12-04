function [copy] = changeColor(a,x)

copy = a;

dimension = size(a);
row_n = dimension (1);
col_n = dimension (2);  


switch x
    case 'r'
        for row = 1:row_n
            for col = 1:col_n
                pixel_red = a(row,col,1);
                pixel_green = a(row,col,2);
                pixel_blue = a(row,col,3);
                
                if (pixel_red >= 200) && (pixel_green <= 55) && (pixel_green >= 5)  && (pixel_blue >= 10)
                    copy(row,col,1) = 0;
                    copy(row,col,2) = 0;
                    copy(row,col,3) = 0;
                end
            end
        end

    case 'b'
        for row = 1:row_n
            for col = 1:col_n
                pixel_red = a(row,col,1);
                pixel_green = a(row,col,2);
                pixel_blue = a(row,col,3);
                
                if (pixel_red <= 8) && (pixel_green <= 140)  && (pixel_blue >= 160)
                    copy(row,col,1) = 0;
                    copy(row,col,2) = 0;
                    copy(row,col,3) = 0;
                end
            end
        end

    case 'y'
        for row = 1:row_n
            for col = 1:col_n
                pixel_red = a(row,col,1);
                pixel_green = a(row,col,2);
                pixel_blue = a(row,col,3);
                
                if (pixel_red >= 200) && (pixel_green >= 200)  && (pixel_blue <= 100)
                    copy(row,col,1) = 0;
                    copy(row,col,2) = 0;
                    copy(row,col,3) = 0;
                end
            end
        end
        
    case 'g'
        for row = 1:row_n
            for col = 1:col_n
                pixel_red = a(row,col,1);
                pixel_green = a(row,col,2);
                pixel_blue = a(row,col,3);
                
                if (pixel_red <= 50) && (pixel_green >= 100)  && (pixel_blue >= 50)
                    copy(row,col,1) = 0;
                    copy(row,col,2) = 0;
                    copy(row,col,3) = 0;
                end
            end
        end

    case 'o'
        for row = 1:row_n
            for col = 1:col_n
                pixel_red = a(row,col,1);
                pixel_green = a(row,col,2);
                pixel_blue = a(row,col,3);
                
                if (pixel_red >= 220) && (pixel_green >= 41) && (pixel_green <= 200) && (pixel_blue <= 55)
                    copy(row,col,1) = 0;
                    copy(row,col,2) = 0;
                    copy(row,col,3) = 0;
                end
            end
        end

    case 'c'
        for row = 1:row_n
            for col = 1:col_n
                pixel_red = a(row,col,1);
                pixel_green = a(row,col,2);
                pixel_blue = a(row,col,3);
                
                if (pixel_red >= 20)  && (pixel_red <= 70) && (pixel_green >= 130) && (pixel_green <= 223) && (pixel_blue >= 145) && (pixel_blue <= 220)
                    copy(row,col,1) = 0;
                    copy(row,col,2) = 0;
                    copy(row,col,3) = 0;
                end
            end
        end
     case 'm'
        for row = 1:row_n
            for col = 1:col_n
                pixel_red = a(row,col,1);
                pixel_green = a(row,col,2);
                pixel_blue = a(row,col,3);
                
                if (pixel_red >= 60) && (pixel_red <= 200) && (pixel_green >= 35) && (pixel_green <= 80) && (pixel_blue >= 130) && (pixel_blue <= 200)
                    copy(row,col,1) = 0;
                    copy(row,col,2) = 0;
                    copy(row,col,3) = 0;
                end
            end
        end
        
    otherwise
        disp('Incorrect selection, please choose from the menu');
end


end