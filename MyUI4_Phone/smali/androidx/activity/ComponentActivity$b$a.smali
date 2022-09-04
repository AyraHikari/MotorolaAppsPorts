.class public Landroidx/activity/ComponentActivity$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILb0;Ljava/lang/Object;Ld8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb0$a;

.field public final synthetic e:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILb0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$a;->e:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/ComponentActivity$b$a;->c:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$a;->d:Lb0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$a;->e:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/ComponentActivity$b$a;->c:I

    iget-object p0, p0, Landroidx/activity/ComponentActivity$b$a;->d:Lb0$a;

    invoke-virtual {p0}, Lb0$a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ly;->c(ILjava/lang/Object;)Z

    return-void
.end method
