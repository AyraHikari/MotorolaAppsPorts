.class public Lft$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lft;


# direct methods
.method public constructor <init>(Lft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft$a;->c:Lft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhn;Lhn;)I
    .locals 3

    .line 1
    invoke-static {}, Lhu1;->g()Lhu1;

    move-result-object v0

    iget v1, p1, Lhn;->i:I

    iget v2, p2, Lhn;->i:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lhu1;->d(II)Lhu1;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lft$a;->b(Lhn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lft$a;->b(Lhn;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lhu1;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lhu1;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lhu1;->f()I

    move-result p0

    return p0
.end method

.method public final b(Lhn;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lft$a;->c:Lft;

    iget-object p0, p0, Lft;->h:Landroid/content/Context;

    invoke-static {p0}, Lu70;->b(Landroid/content/Context;)Lu70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lu70;->a()Lz70;

    move-result-object p0

    iget-object v0, p1, Lhn;->a:Ljava/lang/String;

    iget-object p1, p1, Lhn;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, p1}, Lz70;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhn;

    check-cast p2, Lhn;

    invoke-virtual {p0, p1, p2}, Lft$a;->a(Lhn;Lhn;)I

    move-result p0

    return p0
.end method
