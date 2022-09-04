.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lle$b;


# direct methods
.method public synthetic constructor <init>(Lle$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee;->c:Lle$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lee;->c:Lle$b;

    invoke-virtual {p0}, Lle$b;->d()V

    return-void
.end method
