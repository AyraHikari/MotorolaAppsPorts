.class public Ly31$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly31;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly31$b;

.field public final synthetic d:Ly31;


# direct methods
.method public constructor <init>(Ly31;Ly31$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly31$a;->d:Ly31;

    iput-object p2, p0, Ly31$a;->c:Ly31$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly31$a;->d:Ly31;

    iget-object p0, p0, Ly31$a;->c:Ly31$b;

    invoke-virtual {v0, p0}, Ly31;->d(Ly31$b;)V

    return-void
.end method
