.class final Lcom/c/b/ac$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/ac;

.field private final b:Ljava/lang/Comparable;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/c/b/ac;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/c/b/ac$b;->a:Lcom/c/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p2, p0, Lcom/c/b/ac$b;->b:Ljava/lang/Comparable;

    .line 411
    iput-object p3, p0, Lcom/c/b/ac$b;->c:Ljava/lang/Object;

    .line 412
    return-void
.end method

.method constructor <init>(Lcom/c/b/ac;Ljava/util/Map$Entry;)V
    .locals 2

    .prologue
    .line 406
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/c/b/ac$b;-><init>(Lcom/c/b/ac;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 407
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 463
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/c/b/ac$b;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 400
    check-cast p1, Lcom/c/b/ac$b;

    iget-object v0, p0, Lcom/c/b/ac$b;->b:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/c/b/ac$b;->b:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    if-ne p1, p0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 447
    iget-object v2, p0, Lcom/c/b/ac$b;->b:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/c/b/ac$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/c/b/ac$b;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/c/b/ac$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/c/b/ac$b;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/c/b/ac$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Lcom/c/b/ac$b;->b:Ljava/lang/Comparable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/c/b/ac$b;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/ac$b;->b:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/c/b/ac$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/c/b/ac$b;->a:Lcom/c/b/ac;

    invoke-static {v0}, Lcom/c/b/ac;->a(Lcom/c/b/ac;)V

    .line 432
    iget-object v0, p0, Lcom/c/b/ac$b;->c:Ljava/lang/Object;

    .line 433
    iput-object p1, p0, Lcom/c/b/ac$b;->c:Ljava/lang/Object;

    .line 434
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/c/b/ac$b;->b:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/ac$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method