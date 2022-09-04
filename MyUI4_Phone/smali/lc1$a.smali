.class public Llc1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Llc1;


# direct methods
.method public constructor <init>(Llc1;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc1$a;->e:Llc1;

    iput-object p2, p0, Llc1$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Llc1$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llc1$a;->e:Llc1;

    invoke-static {v0}, Llc1;->a(Llc1;)Ltc1$a;

    move-result-object v0

    iget-object v1, p0, Llc1$a;->c:Ljava/lang/String;

    iget-wide v2, p0, Llc1$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Ltc1$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Llc1$a;->e:Llc1;

    invoke-static {v0}, Llc1;->a(Llc1;)Ltc1$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltc1$a;->b(Ljava/lang/String;)V

    return-void
.end method
