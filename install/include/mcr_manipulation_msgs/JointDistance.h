// Generated by gencpp from file mcr_manipulation_msgs/JointDistance.msg
// DO NOT EDIT!


#ifndef MCR_MANIPULATION_MSGS_MESSAGE_JOINTDISTANCE_H
#define MCR_MANIPULATION_MSGS_MESSAGE_JOINTDISTANCE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mcr_manipulation_msgs
{
template <class ContainerAllocator>
struct JointDistance_
{
  typedef JointDistance_<ContainerAllocator> Type;

  JointDistance_()
    : name()
    , distance()  {
    }
  JointDistance_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , distance(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _name_type;
  _name_type name;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _distance_type;
  _distance_type distance;




  typedef boost::shared_ptr< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> const> ConstPtr;

}; // struct JointDistance_

typedef ::mcr_manipulation_msgs::JointDistance_<std::allocator<void> > JointDistance;

typedef boost::shared_ptr< ::mcr_manipulation_msgs::JointDistance > JointDistancePtr;
typedef boost::shared_ptr< ::mcr_manipulation_msgs::JointDistance const> JointDistanceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mcr_manipulation_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'mcr_common_msgs': ['/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg'], 'shape_msgs': ['/opt/ros/indigo/share/shape_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'moveit_msgs': ['/opt/ros/indigo/share/moveit_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/indigo/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'object_recognition_msgs': ['/opt/ros/indigo/share/object_recognition_msgs/cmake/../msg'], 'octomap_msgs': ['/opt/ros/indigo/share/octomap_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'mcr_manipulation_msgs': ['/home/hp/c_w/src/ciit_robotics_lab/mcr_manipulation_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dfd6792a120795e0daea7b2ae6602a5f";
  }

  static const char* value(const ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdfd6792a120795e0ULL;
  static const uint64_t static_value2 = 0xdaea7b2ae6602a5fULL;
};

template<class ContainerAllocator>
struct DataType< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mcr_manipulation_msgs/JointDistance";
  }

  static const char* value(const ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This messages represents the distance between two\n\
# joint position values, for a list of joints.\n\
#\n\
# The message contains a list of joints (revolute or prismatic) defined by:\n\
#  * the name to identify each joint uniquely,\n\
#  * the distance between two joint position values (rad or m)\n\
#\n\
# All arrays in this message have the same size.\n\
# The order of the joint names matches the order of the joint distances.\n\
\n\
string[] name\n\
float64[] distance\n\
";
  }

  static const char* value(const ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.distance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JointDistance_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mcr_manipulation_msgs::JointDistance_<ContainerAllocator>& v)
  {
    s << indent << "name[]" << std::endl;
    for (size_t i = 0; i < v.name.size(); ++i)
    {
      s << indent << "  name[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name[i]);
    }
    s << indent << "distance[]" << std::endl;
    for (size_t i = 0; i < v.distance.size(); ++i)
    {
      s << indent << "  distance[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.distance[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MCR_MANIPULATION_MSGS_MESSAGE_JOINTDISTANCE_H
