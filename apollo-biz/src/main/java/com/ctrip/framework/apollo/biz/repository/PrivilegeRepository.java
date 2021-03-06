package com.ctrip.framework.apollo.biz.repository;

import com.ctrip.framework.apollo.biz.entity.Privilege;

import org.springframework.data.repository.PagingAndSortingRepository;

import java.util.List;

public interface PrivilegeRepository extends PagingAndSortingRepository<Privilege, Long> {

  List<Privilege> findByNamespaceId(long namespaceId);

  List<Privilege> findByNamespaceIdAndPrivilegeType(long namespaceId, String privilegeType);

  Privilege findByNamespaceIdAndNameAndPrivilegeType(long namespaceId, String name, String privilegeType);
}
