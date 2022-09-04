.class public final synthetic Ldt0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkt0;

.field public final synthetic b:Ljt0;


# direct methods
.method public synthetic constructor <init>(Lkt0;Ljt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0;->a:Lkt0;

    iput-object p2, p0, Ldt0;->b:Ljt0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldt0;->a:Lkt0;

    iget-object p0, p0, Ldt0;->b:Ljt0;

    invoke-virtual {v0, p0}, Lkt0;->m(Ljt0;)Lsu1;

    move-result-object p0

    return-object p0
.end method
