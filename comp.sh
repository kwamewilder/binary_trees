#!/bin/bash
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/0-main.c 0-binary_tree_node.c -o 0-node
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/1-main.c 1-binary_tree_insert_left.c 0-binary_tree_node.c -o 1-left
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/2-main.c 2-binary_tree_insert_right.c 0-binary_tree_node.c -o 2-right
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/3-main.c 3-binary_tree_delete.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 3-del
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 4-binary_tree_is_leaf.c mains/4-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 4-leaf
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 5-binary_tree_is_root.c mains/5-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 5-root
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/6-main.c 6-binary_tree_preorder.c 0-binary_tree_node.c -o 6-pre
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/7-main.c 7-binary_tree_inorder.c 0-binary_tree_node.c -o 7-in
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/8-main.c 8-binary_tree_postorder.c 0-binary_tree_node.c -o 8-post
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 9-binary_tree_height.c mains/9-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 9-height
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 10-binary_tree_depth.c mains/10-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 10-depth
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 11-binary_tree_size.c mains/11-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 11-size
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 12-binary_tree_leaves.c mains/12-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 12-leaves
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 13-binary_tree_nodes.c mains/13-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 13-nodes
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 14-binary_tree_balance.c mains/14-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c 1-binary_tree_insert_left.c -o 14-balance
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 15-binary_tree_is_full.c mains/15-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 15-full
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 16-binary_tree_is_perfect.c mains/16-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 16-perfect
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/17-main.c 17-binary_tree_sibling.c 0-binary_tree_node.c -o 17-sibling
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/18-main.c 18-binary_tree_uncle.c 0-binary_tree_node.c -o 18-uncle
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/100-main.c 100-binary_trees_ancestor.c 0-binary_tree_node.c -o 100-ancestor
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/101-main.c 101-binary_tree_levelorder.c 0-binary_tree_node.c 3-binary_tree_delete.c -o 101-lvl
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/102-main.c 102-binary_tree_is_complete.c 0-binary_tree_node.c 3-binary_tree_delete.c -o 102-complete
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 103-binary_tree_rotate_left.c mains/103-main.c 0-binary_tree_node.c -o 103-rotl
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 104-binary_tree_rotate_right.c mains/104-main.c 0-binary_tree_node.c -o 104-rotr
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/110-main.c 110-binary_tree_is_bst.c 0-binary_tree_node.c -o 110-is_bst
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 111-bst_insert.c mains/111-main.c 0-binary_tree_node.c -o 111-bst_insert
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 112-array_to_bst.c mains/112-main.c 111-bst_insert.c 0-binary_tree_node.c -o 112-bst_array
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 113-bst_search.c mains/113-main.c 112-array_to_bst.c 111-bst_insert.c 0-binary_tree_node.c -o 113-bst_search
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 114-bst_remove.c mains/114-main.c 112-array_to_bst.c 111-bst_insert.c 0-binary_tree_node.c 3-binary_tree_delete.c -o 114-bst_rm
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/120-main.c 120-binary_tree_is_avl.c 0-binary_tree_node.c -o 120-is_avl
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 121-avl_insert.c mains/121-main.c 14-binary_tree_balance.c 103-binary_tree_rotate_left.c 104-binary_tree_rotate_right.c 0-binary_tree_node.c -o 121-avl_insert
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 122-array_to_avl.c mains/122-main.c 121-avl_insert.c 0-binary_tree_node.c 14-binary_tree_balance.c 103-binary_tree_rotate_left.c 104-binary_tree_rotate_right.c -o 122-avl_array
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 123-avl_remove.c mains/123-main.c 103-binary_tree_rotate_left.c 104-binary_tree_rotate_right.c 122-array_to_avl.c 121-avl_insert.c 14-binary_tree_balance.c 3-binary_tree_delete.c 0-binary_tree_node.c -o 123-avl_rm
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/124-main.c 124-sorted_array_to_avl.c 0-binary_tree_node.c -o 124-avl_sorted
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/130-main.c 130-binary_tree_is_heap.c 0-binary_tree_node.c -o 130-is_heap
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/131-main.c 131-heap_insert.c 0-binary_tree_node.c -o 131-heap_insert
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/132-main.c 132-array_to_heap.c 131-heap_insert.c 0-binary_tree_node.c -o 132-heap_array
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/133-main.c 133-heap_extract.c 132-array_to_heap.c 131-heap_insert.c 3-binary_tree_delete.c -o 133-heap_extract
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c mains/134-main.c 134-heap_to_sorted_array.c 133-heap_extract.c 132-array_to_heap.c 131-heap_insert.c -o 134-heap_sort