import type { WidgetType } from './WidgetType';

/**
 * List item data.
 */
export class ListItemData {
  /**
   * List item title.
   */
  title: Resource;

  /**
   * Summary.
   */
  summary: Resource;

  /**
   * Arrow image.
   */
  imageArrow: Resource;

  /**
   * Indicates unique id for list item.
   */
  id: number;

  /**
   * Indicates list item icon.
   */
  icon: Resource;

  /**
   * List item widget type.
   */
  widget: WidgetType;
}