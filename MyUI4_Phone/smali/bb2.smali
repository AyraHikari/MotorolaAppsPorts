.class public final synthetic Lbb2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lqb2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqb2;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb2;->c:Lqb2;

    iput-object p2, p0, Lbb2;->d:Landroid/content/Context;

    iput p3, p0, Lbb2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbb2;->c:Lqb2;

    iget-object v1, p0, Lbb2;->d:Landroid/content/Context;

    iget p0, p0, Lbb2;->e:I

    invoke-virtual {v0, v1, p0}, Lqb2;->j(Landroid/content/Context;I)V

    return-void
.end method
