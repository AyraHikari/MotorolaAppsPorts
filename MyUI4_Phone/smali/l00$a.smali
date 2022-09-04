.class public Ll00$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lv10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00;->a(Lp20;Li20;Ls20;)Lv10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp20;

.field public final synthetic b:Lvu1;


# direct methods
.method public constructor <init>(Lp20;Lvu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll00$a;->a:Lp20;

    iput-object p2, p0, Ll00$a;->b:Lvu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu1<",
            "Lt10;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll00$a;->b:Lvu1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lvu1;->x(II)Lvu1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lt10;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll00$a;->d()Lp20;

    move-result-object p0

    return-object p0
.end method

.method public c()Lvu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu1<",
            "Lt10;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll00$a;->b:Lvu1;

    return-object p0
.end method

.method public d()Lp20;
    .locals 0

    .line 1
    iget-object p0, p0, Ll00$a;->a:Lp20;

    return-object p0
.end method
