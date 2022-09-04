.class public final synthetic Lm90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq90$a;


# direct methods
.method public synthetic constructor <init>(Lq90$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90;->c:Lq90$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lm90;->c:Lq90$a;

    invoke-virtual {p0}, Lq90$a;->a()V

    return-void
.end method
