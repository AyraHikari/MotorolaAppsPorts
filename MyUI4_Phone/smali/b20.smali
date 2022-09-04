.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20;->c:Ljava/util/Map;

    iput-object p2, p0, Lb20;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb20;->c:Ljava/util/Map;

    iget-object p0, p0, Lb20;->d:Ljava/util/Map;

    check-cast p1, Lgp;

    invoke-static {v0, p0, p1}, Lh20;->r(Ljava/util/Map;Ljava/util/Map;Lgp;)Lef0;

    move-result-object p0

    return-object p0
.end method
