.class public Lmf1$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lum1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum1$d<",
        "Ljf1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf1$a;


# direct methods
.method public constructor <init>(Lmf1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf1$a$a;->a:Lmf1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf1$a$a;->b()Ljf1;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljf1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljf1;

    iget-object p0, p0, Lmf1$a$a;->a:Lmf1$a;

    iget-object v1, p0, Lmf1$a;->a:Ljf1$e;

    iget-object p0, p0, Lmf1$a;->b:Lbb;

    invoke-direct {v0, v1, p0}, Ljf1;-><init>(Ljf1$e;Lbb;)V

    return-object v0
.end method
