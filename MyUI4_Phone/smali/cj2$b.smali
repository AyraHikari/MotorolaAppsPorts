.class public Lcj2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj2;->K()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lrh2;

.field public final synthetic d:Lmh2;

.field public final synthetic e:Lcj2;


# direct methods
.method public constructor <init>(Lcj2;Lrh2;Lmh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcj2$b;->e:Lcj2;

    iput-object p2, p0, Lcj2$b;->c:Lrh2;

    iput-object p3, p0, Lcj2$b;->d:Lmh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcj2$b;->c:Lrh2;

    new-instance v1, Lcj2$g;

    iget-object v2, p0, Lcj2$b;->e:Lcj2;

    iget-object p0, p0, Lcj2$b;->d:Lmh2;

    invoke-direct {v1, v2, p0}, Lcj2$g;-><init>(Lcj2;Lmh2;)V

    invoke-virtual {v0, v1}, Lrh2;->d(Lrh2$b;)V

    return-void
.end method
