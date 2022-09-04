.class public Lk00$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk00;->a(Lo20;Lh20;Lr20;)Lu10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo20;

.field public final synthetic b:Lsu1;


# direct methods
.method public constructor <init>(Lo20;Lsu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk00$a;->a:Lo20;

    iput-object p2, p0, Lk00$a;->b:Lsu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Ls10;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk00$a;->b:Lsu1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lsu1;->x(II)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ls10;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk00$a;->d()Lo20;

    move-result-object p0

    return-object p0
.end method

.method public c()Lsu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Ls10;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk00$a;->b:Lsu1;

    return-object p0
.end method

.method public d()Lo20;
    .locals 0

    .line 1
    iget-object p0, p0, Lk00$a;->a:Lo20;

    return-object p0
.end method
