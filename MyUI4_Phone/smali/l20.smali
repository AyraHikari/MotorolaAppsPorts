.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo20;

.field public final synthetic b:Lt10;


# direct methods
.method public synthetic constructor <init>(Lo20;Lt10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll20;->a:Lo20;

    iput-object p2, p0, Ll20;->b:Lt10;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll20;->a:Lo20;

    iget-object p0, p0, Ll20;->b:Lt10;

    invoke-virtual {v0, p0}, Lo20;->r(Lt10;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
