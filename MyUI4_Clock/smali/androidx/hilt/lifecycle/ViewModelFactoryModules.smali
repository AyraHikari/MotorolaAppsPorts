.class public final Landroidx/hilt/lifecycle/ViewModelFactoryModules;
.super Ljava/lang/Object;
.source "ViewModelFactoryModules.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/hilt/lifecycle/ViewModelFactoryModules$FragmentModule;,
        Landroidx/hilt/lifecycle/ViewModelFactoryModules$ActivityModule;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
