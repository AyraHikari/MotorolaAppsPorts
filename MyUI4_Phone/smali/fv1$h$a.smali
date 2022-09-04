.class public Lfv1$h$a;
.super Lfv1$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1$h;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv1$j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfv1$h;


# direct methods
.method public constructor <init>(Lfv1$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv1$h$a;->c:Lfv1$h;

    invoke-direct {p0}, Lfv1$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfv1$h$a;->c:Lfv1$h;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfv1$h$a;->c:Lfv1$h;

    invoke-virtual {v0}, Lfv1$h;->d()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lfv1$h$a;->c:Lfv1$h;

    iget-object p0, p0, Lfv1$h;->g:Ljs1;

    invoke-static {v0, p0}, Lfv1;->d(Ljava/util/Set;Ljs1;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
