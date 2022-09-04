.class public Lpm2$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lys1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm2$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lys1<",
        "Lhl2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lpm2$b;


# direct methods
.method public constructor <init>(Lpm2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm2$b$a;->c:Lpm2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm2$b$a;->c:Lpm2$b;

    iget-object p0, p0, Lpm2$b;->d:Lpm2;

    invoke-virtual {p0}, Lpm2;->y()Lhl2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm2$b$a;->a()Lhl2;

    move-result-object p0

    return-object p0
.end method
