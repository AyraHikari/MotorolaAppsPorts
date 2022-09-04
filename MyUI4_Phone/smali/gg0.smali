.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Ltu1;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lr5;


# direct methods
.method public synthetic constructor <init>(Ltu1;Ljava/util/Set;Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg0;->c:Ltu1;

    iput-object p2, p0, Lgg0;->d:Ljava/util/Set;

    iput-object p3, p0, Lgg0;->e:Lr5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgg0;->c:Ltu1;

    iget-object v1, p0, Lgg0;->d:Ljava/util/Set;

    iget-object p0, p0, Lgg0;->e:Lr5;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p0, p1}, Lsh0;->K(Ltu1;Ljava/util/Set;Lr5;Ljava/util/Map;)Ltu1;

    move-result-object p0

    return-object p0
.end method
