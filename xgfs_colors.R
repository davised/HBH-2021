# Colors gathered from http://tsitsul.in/blog/coloropt/
# on August 28, 2020
# Other ref - https://gist.github.com/xgfs
xgfs.6 <- c('#4053d3', '#ddb310', '#b51d14', 
            '#00b25d', '#fb49b0', '#00beff', 
            '#cacaca')

xgfs.12 <- c('#ebac23', '#b80058', '#008cf9', 
             '#006e00', '#00bbad', '#d163e6',
             '#b24502', '#ff9287', '#5954d6', 
             '#00c6f8', '#878500', '#00a76c',
             '#bdbdbd')

xgfs.6.bright <- c('#efe645', '#e935a1', '#00e3ff',
                   '#e1562c', '#537eff', '#00cb85',
                   '#eeeeee')

xgfs.6.dark <- c('#005900', '#000078', '#490d00',
                 '#8a034f', '#005a8a', '#443500',
                 '#585858')

xgfs.6.fancy <- c('#56641a', '#c0affb', '#e6a176',
                  '#00678a', '#984464', '#5eccab', 
                  '#cdcdcd')

xgfs.6.tarnish <- c('#274d52', '#c7a2a6', '#818b70',
                    '#604e3c', '#8c9fb7', '#796880',
                    '#c0c0c0')

pomological_palette <- c(ggpomological:::pomological_palette[1:3], 
                         '#242bfd', '#28c065','#9c4c91', 
                         ggpomological:::pomological_palette[5],
                         ggpomological:::pomological_palette[4],
                         ggpomological:::pomological_palette[9],
                         ggpomological:::pomological_palette[8]
                         )
cb_pal.12 <- c('firebrick', 'royalblue', 'goldenrod', 
               'plum1', 'navy', 'olivedrab2',
               'burlywood', 'maroon', 'cadetblue', 
               'palegreen', 'rosybrown', '#4f5157')
ipsum.9 <- hrbrthemes::ipsum_pal()(9)

ft.9 <- hrbrthemes::ft_pal()(9)

kelly.22 <- pals::kelly() %>% 
  as.data.frame() %>% 
  slice(3:22, 1:2) %>% 
  pull(.)

# scales::show_col(xgfs.6)
# scales::show_col(xgfs.12)
# scales::show_col(xgfs.6.bright)
# scales::show_col(xgfs.6.dark)
# scales::show_col(xgfs.6.fancy)
# scales::show_col(xgfs.6.tarnish)
# scales::show_col(pomological_palette)
# scales::show_col(ipsum.9)
# scales::show_col(ft.9)
# scales::show_col(kelly.22)
