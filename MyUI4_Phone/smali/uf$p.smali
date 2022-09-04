.class public Luf$p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Luf;


# direct methods
.method public constructor <init>(Luf;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf$p;->d:Luf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luf$p;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Luf$p;->b:I

    .line 4
    iput p4, p0, Luf$p;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf$p;->d:Luf;

    iget-object v0, v0, Luf;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Luf$p;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Luf$p;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Luf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Luf;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Luf$p;->d:Luf;

    iget-object v3, p0, Luf$p;->a:Ljava/lang/String;

    iget v4, p0, Luf$p;->b:I

    iget v5, p0, Luf$p;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Luf;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
