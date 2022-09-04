.class public Lr91$a;
.super Lad1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr91;->e(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lr91;


# direct methods
.method public constructor <init>(Lr91;ILjava/lang/String;Lkc1$b;Lkc1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr91$a;->q:Lr91;

    invoke-direct {p0, p2, p3, p4, p5}, Lad1;-><init>(ILjava/lang/String;Lkc1$b;Lkc1$a;)V

    return-void
.end method


# virtual methods
.method public s()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    iget-object p0, p0, Lr91$a;->q:Lr91;

    iget-object p0, p0, Lr91;->f:Ljava/lang/String;

    const-string v1, "VZW_MDN"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "VZW_SERVICE"

    const-string v1, "BVVM"

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "DEVICE_MODEL"

    const-string v1, "DROID_4G"

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "APP_TOKEN"

    const-string v1, "q8e3t5u2o1"

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SPG_LANGUAGE_PARAM"

    const-string v1, "ENGLISH"

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
