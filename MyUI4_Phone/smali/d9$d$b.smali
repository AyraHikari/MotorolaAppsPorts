.class public Ld9$d$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9$d;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld9$d;


# direct methods
.method public constructor <init>(Ld9$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9$d$b;->d:Ld9$d;

    iput p2, p0, Ld9$d$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9$d$b;->d:Ld9$d;

    iget p0, p0, Ld9$d$b;->c:I

    invoke-virtual {v0, p0}, Ld9$d;->d(I)V

    return-void
.end method
