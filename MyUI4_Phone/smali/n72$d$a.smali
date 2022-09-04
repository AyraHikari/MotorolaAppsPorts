.class public Ln72$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln72$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln72$d;


# direct methods
.method public constructor <init>(Ln72$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln72$d$a;->c:Ln72$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln72$d$a;->c:Ln72$d;

    iget-object p0, p0, Ln72$d;->a:Ln72;

    invoke-static {p0}, Ln72;->f(Ln72;)V

    return-void
.end method
