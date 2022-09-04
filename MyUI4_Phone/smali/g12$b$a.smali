.class public Lg12$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg12$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lg12$b;


# direct methods
.method public constructor <init>(Lg12$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg12$b$a;->d:Lg12$b;

    iput-boolean p2, p0, Lg12$b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg12$b$a;->d:Lg12$b;

    iget-object v0, v0, Lg12$b;->a:Lg12;

    iget-boolean p0, p0, Lg12$b$a;->c:Z

    invoke-static {v0, p0}, Lg12;->a(Lg12;Z)V

    return-void
.end method
