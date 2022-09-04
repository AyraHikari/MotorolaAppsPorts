.class public Lp$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public final synthetic e:Lp;


# direct methods
.method public constructor <init>(Lp;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp$c;->e:Lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lp$c;->c:I

    .line 3
    iput-object p3, p0, Lp$c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp$c;->e:Lp;

    iget v1, p0, Lp$c;->c:I

    iget-object p0, p0, Lp$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lp;->a(ILandroid/os/Bundle;)V

    return-void
.end method
