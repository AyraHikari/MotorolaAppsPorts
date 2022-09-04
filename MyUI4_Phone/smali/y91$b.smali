.class public Ly91$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly91;->o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly91;


# direct methods
.method public constructor <init>(Ly91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly91$b;->c:Ly91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly91$b;->c:Ly91;

    invoke-virtual {p0}, Ly91;->h()V

    return-void
.end method
