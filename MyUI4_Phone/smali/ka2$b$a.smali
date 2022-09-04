.class public Lka2$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka2$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lka2$b;


# direct methods
.method public constructor <init>(Lka2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka2$b$a;->c:Lka2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka2$b$a;->c:Lka2$b;

    iget-object v0, v0, Lka2$b;->d:Lka2;

    invoke-static {v0}, Lka2;->a(Lka2;)Lla2;

    move-result-object v0

    iget-object p0, p0, Lka2$b$a;->c:Lka2$b;

    iget-object p0, p0, Lka2$b;->c:Lta2;

    invoke-virtual {v0, p0}, Lla2;->l(Lta2;)V

    return-void
.end method
