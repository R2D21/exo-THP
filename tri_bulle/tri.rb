# coding: utf-8
# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    tri.rb                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: remi <remi.boivin@epitech.eu>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/10/24 20:24:17 by remi              #+#    #+#              #
#    Updated: 2018/10/24 21:28:06 by remi             ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

def     tri(array = [4,87,98,45])
  i = 0;
  j = 0;
  tmp2 = []
  while i < array.size - 1
    if array[i + 1] > array[i]
      tmp = array[i]
      array[i] = array[i + 1]
      array[i + 1] = tmp
    end
    i +=1
  end
  while i >= 0
    tmp2[j] = array[i]
    i -= 1
    j += 1
  end
  return tmp2
end

def     perform
  array = [189,145,123,54, 25, 14,5,12,10,1,0]
  puts "#{tri(array)}"
end

perform