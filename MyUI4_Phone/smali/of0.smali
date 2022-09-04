.class public final synthetic Lof0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lgp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgp;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0;->a:Landroid/content/Context;

    iput-object p2, p0, Lof0;->b:Lgp;

    iput-object p3, p0, Lof0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lof0;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lof0;->a:Landroid/content/Context;

    iget-object v1, p0, Lof0;->b:Lgp;

    iget-object v2, p0, Lof0;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lof0;->d:Z

    invoke-static {v0, v1, v2, p0}, Lpf0;->o(Landroid/content/Context;Lgp;Ljava/lang/String;Z)Lef0$d;

    move-result-object p0

    return-object p0
.end method
