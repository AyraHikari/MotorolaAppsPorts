.class public final Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;
.super Ljava/lang/Object;
.source "ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory.java"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoriesProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a<",
            "Landroidx/hilt/lifecycle/ViewModelAssistedFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/app/Activity;",
            ">;",
            "Ld/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Ld/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a<",
            "Landroidx/hilt/lifecycle/ViewModelAssistedFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;->activityProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;->applicationProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;->viewModelFactoriesProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;Ld/a/a;)Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/app/Activity;",
            ">;",
            "Ld/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Ld/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a<",
            "Landroidx/hilt/lifecycle/ViewModelAssistedFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;>;)",
            "Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static provideFactory(Landroid/app/Activity;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a<",
            "Landroidx/hilt/lifecycle/ViewModelAssistedFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/hilt/lifecycle/ViewModelFactoryModules$ActivityModule;->provideFactory(Landroid/app/Activity;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;->activityProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;->applicationProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;->viewModelFactoriesProvider:Ld/a/a;

    invoke-interface {p0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, v1, p0}, Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;->provideFactory(Landroid/app/Activity;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;->get()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
