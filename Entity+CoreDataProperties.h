//
//  Entity+CoreDataProperties.h
//  给 v 地方
//
//  Created by Mac on 16/4/14.
//  Copyright © 2016年 Mac. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "Entity.h"

NS_ASSUME_NONNULL_BEGIN

@interface Entity (CoreDataProperties)

@property (nullable, nonatomic, retain) NSString *name;
@property (nullable, nonatomic, retain) NSNumber *age;
@property (nullable, nonatomic, retain) id ages;

@end

NS_ASSUME_NONNULL_END
