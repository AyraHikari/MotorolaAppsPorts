.class public final Lqy$b;
.super Li12$b;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li12$b<",
        "Lqy;",
        "Lqy$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lqy;->g:Lqy;

    invoke-direct {p0, v0}, Li12$b;-><init>(Li12;)V

    return-void
.end method


# virtual methods
.method public D(Lqy$c;)Lqy$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lqy;

    invoke-virtual {v0, p1}, Lqy;->M(Lqy$c;)V

    return-object p0
.end method
