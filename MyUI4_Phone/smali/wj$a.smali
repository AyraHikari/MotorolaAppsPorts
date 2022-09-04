.class public Lwj$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Lwj$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcb;-><init>(I)V

    sput-object v0, Lwj$a;->d:Lbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lwj$a;->d:Lbb;

    invoke-interface {v0}, Lbb;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lwj$a;
    .locals 1

    .line 1
    sget-object v0, Lwj$a;->d:Lbb;

    invoke-interface {v0}, Lbb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwj$a;

    invoke-direct {v0}, Lwj$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Lwj$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwj$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwj$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 3
    iput-object v0, p0, Lwj$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 4
    sget-object v0, Lwj$a;->d:Lbb;

    invoke-interface {v0, p0}, Lbb;->c(Ljava/lang/Object;)Z

    return-void
.end method
