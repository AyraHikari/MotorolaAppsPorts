.class public Lc82$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc82$b;


# direct methods
.method public constructor <init>(Lc82$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc82$b$a;->c:Lc82$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc82$b$a;->c:Lc82$b;

    iget-object v0, v0, Lc82$b;->d:Lc82;

    invoke-static {v0}, Lc82;->a(Lc82;)Ld82;

    move-result-object v0

    iget-object p0, p0, Lc82$b$a;->c:Lc82$b;

    iget-object p0, p0, Lc82$b;->c:Ll82;

    invoke-virtual {v0, p0}, Ld82;->l(Ll82;)V

    return-void
.end method
