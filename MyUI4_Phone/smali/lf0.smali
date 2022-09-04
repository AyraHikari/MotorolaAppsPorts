.class public final synthetic Llf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Lpf0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lpf0;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf0;->a:Lpf0;

    iput-object p2, p0, Llf0;->b:Landroid/content/Context;

    iput-object p3, p0, Llf0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Llf0;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 3

    iget-object v0, p0, Llf0;->a:Lpf0;

    iget-object v1, p0, Llf0;->b:Landroid/content/Context;

    iget-object v2, p0, Llf0;->c:Ljava/lang/String;

    iget-boolean p0, p0, Llf0;->d:Z

    check-cast p1, Lgp;

    invoke-virtual {v0, v1, v2, p0, p1}, Lpf0;->p(Landroid/content/Context;Ljava/lang/String;ZLgp;)Luw1;

    move-result-object p0

    return-object p0
.end method
