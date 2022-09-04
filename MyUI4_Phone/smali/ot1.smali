.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Lgs1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lgs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot1;->c:Ljava/util/function/Consumer;

    iput-object p2, p0, Lot1;->d:Lgs1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lot1;->c:Ljava/util/function/Consumer;

    iget-object p0, p0, Lot1;->d:Lgs1;

    invoke-static {v0, p0, p1}, Lzu1$c;->c(Ljava/util/function/Consumer;Lgs1;Ljava/lang/Object;)V

    return-void
.end method
