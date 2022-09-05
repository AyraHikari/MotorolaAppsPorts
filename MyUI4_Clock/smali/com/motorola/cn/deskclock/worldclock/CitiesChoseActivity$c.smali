.class final Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$c;
.super Ljava/lang/Object;
.source "CitiesChoseActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$c;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$c;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->D(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
