.class public final synthetic Lgu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic a:Lru;

.field public final synthetic b:Lqx1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru;Lqx1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu;->a:Lru;

    iput-object p2, p0, Lgu;->b:Lqx1;

    iput-object p3, p0, Lgu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgu;->a:Lru;

    iget-object v1, p0, Lgu;->b:Lqx1;

    iget-object p0, p0, Lgu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lru;->c(Lqx1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
