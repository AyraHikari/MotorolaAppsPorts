.class public Lcv1$h$a;
.super Lcv1$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv1$h;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcv1$j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcv1$h;


# direct methods
.method public constructor <init>(Lcv1$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv1$h$a;->c:Lcv1$h;

    invoke-direct {p0}, Lcv1$j;-><init>()V

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
    iget-object p0, p0, Lcv1$h$a;->c:Lcv1$h;

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
    iget-object v0, p0, Lcv1$h$a;->c:Lcv1$h;

    invoke-virtual {v0}, Lcv1$h;->d()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcv1$h$a;->c:Lcv1$h;

    iget-object p0, p0, Lcv1$h;->g:Lgs1;

    invoke-static {v0, p0}, Lcv1;->d(Ljava/util/Set;Lgs1;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
