.class public final Loi0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Lni0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lww1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lww1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lzq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfl2;Lfl2;Lfl2;Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lww1;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;",
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lfl2<",
            "Lzq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi0;->c:Lfl2;

    .line 3
    iput-object p2, p0, Loi0;->d:Lfl2;

    .line 4
    iput-object p3, p0, Loi0;->e:Lfl2;

    .line 5
    iput-object p4, p0, Loi0;->f:Lfl2;

    return-void
.end method

.method public static a(Lfl2;Lfl2;Lfl2;Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lww1;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;",
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lfl2<",
            "Lzq0;",
            ">;)",
            "Lpg2<",
            "Lni0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loi0;

    invoke-direct {v0, p0, p1, p2, p3}, Loi0;-><init>(Lfl2;Lfl2;Lfl2;Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lni0;
    .locals 4

    .line 1
    new-instance v0, Lni0;

    iget-object v1, p0, Loi0;->c:Lfl2;

    .line 2
    invoke-interface {v1}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww1;

    iget-object v2, p0, Loi0;->d:Lfl2;

    .line 3
    invoke-interface {v2}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww1;

    iget-object v3, p0, Loi0;->e:Lfl2;

    .line 4
    invoke-interface {v3}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object p0, p0, Loi0;->f:Lfl2;

    .line 5
    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq0;

    invoke-direct {v0, v1, v2, v3, p0}, Lni0;-><init>(Lww1;Lww1;Landroid/content/SharedPreferences;Lzq0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi0;->b()Lni0;

    move-result-object p0

    return-object p0
.end method
