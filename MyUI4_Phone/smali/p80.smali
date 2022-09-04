.class public final synthetic Lp80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv80;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv80;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80;->a:Lv80;

    iput-boolean p2, p0, Lp80;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp80;->a:Lv80;

    iget-boolean p0, p0, Lp80;->b:Z

    invoke-virtual {v0, p0}, Lv80;->P(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
