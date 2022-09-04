.class public final Lv20;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Lu20;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfl2;Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv20;->c:Lfl2;

    .line 3
    iput-object p2, p0, Lv20;->d:Lfl2;

    return-void
.end method

.method public static a(Lfl2;Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lpg2<",
            "Lu20;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv20;

    invoke-direct {v0, p0, p1}, Lv20;-><init>(Lfl2;Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lu20;
    .locals 2

    .line 1
    new-instance v0, Lu20;

    iget-object v1, p0, Lv20;->c:Lfl2;

    .line 2
    invoke-interface {v1}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lv20;->d:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p0}, Lu20;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv20;->b()Lu20;

    move-result-object p0

    return-object p0
.end method
