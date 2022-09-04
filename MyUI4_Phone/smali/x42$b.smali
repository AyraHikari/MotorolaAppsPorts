.class public final Lx42$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu22;

.field public final b:Lu22;

.field public final c:I


# direct methods
.method public constructor <init>(Lu22;Lu22;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx42$b;->a:Lu22;

    .line 4
    iput-object p2, p0, Lx42$b;->b:Lu22;

    .line 5
    iput p3, p0, Lx42$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lu22;Lu22;ILx42$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx42$b;-><init>(Lu22;Lu22;I)V

    return-void
.end method


# virtual methods
.method public a()Lu22;
    .locals 0

    .line 1
    iget-object p0, p0, Lx42$b;->a:Lu22;

    return-object p0
.end method

.method public b()Lu22;
    .locals 0

    .line 1
    iget-object p0, p0, Lx42$b;->b:Lu22;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lx42$b;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx42$b;->a:Lu22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx42$b;->b:Lu22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lx42$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
