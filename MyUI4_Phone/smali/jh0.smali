.class public final synthetic Ljh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luh0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Luh0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh0;->a:Luh0;

    iput-object p2, p0, Ljh0;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljh0;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljh0;->a:Luh0;

    iget-object v1, p0, Ljh0;->b:Ljava/lang/String;

    iget-wide v2, p0, Ljh0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Luh0;->t(Ljava/lang/String;J)Lef0$f;

    move-result-object p0

    return-object p0
.end method
