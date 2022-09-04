.class public final synthetic Lvb1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lec0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lec0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb1;->c:Landroid/content/Context;

    iput-object p2, p0, Lvb1;->d:Lec0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvb1;->c:Landroid/content/Context;

    iget-object p0, p0, Lvb1;->d:Lec0;

    invoke-static {v0, p0}, Lwb1;->a(Landroid/content/Context;Lec0;)V

    return-void
.end method
